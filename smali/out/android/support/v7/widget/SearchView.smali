.class public Landroid/support/v7/widget/SearchView;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/CollapsibleActionView;


# static fields
.field private static final DBG:Z = false

.field static final HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

.field private static final IME_OPTION_NO_MICROPHONE:Ljava/lang/String; = "nm"

.field private static final IS_AT_LEAST_FROYO:Z

.field private static final LOG_TAG:Ljava/lang/String; = "SearchView"


# instance fields
.field private mAppSearchData:Landroid/os/Bundle;

.field private mClearingFocus:Z

.field private final mCloseButton:Landroid/widget/ImageView;

.field private final mCollapsedIcon:Landroid/widget/ImageView;

.field private mCollapsedImeOptions:I

.field private final mDefaultQueryHint:Ljava/lang/CharSequence;

.field private final mDropDownAnchor:Landroid/view/View;

.field private mExpandedInActionView:Z

.field private final mGoButton:Landroid/widget/ImageView;

.field private mIconified:Z

.field private mIconifiedByDefault:Z

.field private mMaxWidth:I

.field private mOldQueryText:Ljava/lang/CharSequence;

.field private final mOnClickListener:Landroid/view/View$OnClickListener;

.field private mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

.field private final mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

.field private final mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

.field private final mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

.field private mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private mOnSearchClickListener:Landroid/view/View$OnClickListener;

.field private mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

.field private final mOutsideDrawablesCache:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;"
        }
    .end annotation
.end field

.field private mQueryHint:Ljava/lang/CharSequence;

.field private mQueryRefinement:Z

.field private mReleaseCursorRunnable:Ljava/lang/Runnable;

.field private final mSearchButton:Landroid/widget/ImageView;

.field private final mSearchEditFrame:Landroid/view/View;

.field private final mSearchHintIcon:Landroid/graphics/drawable/Drawable;

.field private final mSearchPlate:Landroid/view/View;

.field private final mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

.field private mSearchable:Landroid/app/SearchableInfo;

.field private mShowImeRunnable:Ljava/lang/Runnable;

.field private final mSubmitArea:Landroid/view/View;

.field private mSubmitButtonEnabled:Z

.field private final mSuggestionCommitIconResId:I

.field private final mSuggestionRowLayout:I

.field private mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

.field mTextKeyListener:Landroid/view/View$OnKeyListener;

.field private mTextWatcher:Landroid/text/TextWatcher;

.field private final mTintManager:Landroid/support/v7/widget/TintManager;

.field private final mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

.field private mUserQuery:Ljava/lang/CharSequence;

.field private final mVoiceAppSearchIntent:Landroid/content/Intent;

.field private final mVoiceButton:Landroid/widget/ImageView;

.field private mVoiceButtonEnabled:Z

.field private final mVoiceWebSearchIntent:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_7
    sput-boolean v0, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    .line 164
    new-instance v0, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    invoke-direct {v0}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;-><init>()V

    sput-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    return-void

    .line 106
    :cond_11
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 269
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 272
    sget v0, Landroid/support/v7/appcompat/R$attr;->searchViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 273
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .prologue
    const/high16 v7, 0x10000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 276
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170
    new-instance v0, Landroid/support/v7/widget/SearchView$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$1;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    .line 181
    new-instance v0, Landroid/support/v7/widget/SearchView$2;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$2;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    .line 187
    new-instance v0, Landroid/support/v7/widget/SearchView$3;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$3;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    .line 197
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    .line 943
    new-instance v0, Landroid/support/v7/widget/SearchView$7;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$7;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 965
    new-instance v0, Landroid/support/v7/widget/SearchView$8;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$8;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    .line 1128
    new-instance v0, Landroid/support/v7/widget/SearchView$9;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$9;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    .line 1312
    new-instance v0, Landroid/support/v7/widget/SearchView$10;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$10;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    .line 1323
    new-instance v0, Landroid/support/v7/widget/SearchView$11;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$11;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 1616
    new-instance v0, Landroid/support/v7/widget/SearchView$12;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/SearchView$12;-><init>(Landroid/support/v7/widget/SearchView;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    .line 278
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->SearchView:[I

    invoke-static {p1, p2, v0, p3, v6}, Landroid/support/v7/widget/TintTypedArray;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroid/support/v7/widget/TintTypedArray;

    move-result-object v1

    .line 281
    invoke-virtual {v1}, Landroid/support/v7/widget/TintTypedArray;->getTintManager()Landroid/support/v7/widget/TintManager;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mTintManager:Landroid/support/v7/widget/TintManager;

    .line 283
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 284
    sget v2, Landroid/support/v7/appcompat/R$styleable;->SearchView_layout:I

    sget v3, Landroid/support/v7/appcompat/R$layout;->abc_search_view:I

    invoke-virtual {v1, v2, v3}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v2

    .line 286
    invoke-virtual {v0, v2, p0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 288
    sget v0, Landroid/support/v7/appcompat/R$id;->search_src_text:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    .line 289
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSearchView(Landroid/support/v7/widget/SearchView;)V

    .line 291
    sget v0, Landroid/support/v7/appcompat/R$id;->search_edit_frame:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    .line 292
    sget v0, Landroid/support/v7/appcompat/R$id;->search_plate:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    .line 293
    sget v0, Landroid/support/v7/appcompat/R$id;->submit_area:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    .line 294
    sget v0, Landroid/support/v7/appcompat/R$id;->search_button:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    .line 295
    sget v0, Landroid/support/v7/appcompat/R$id;->search_go_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    .line 296
    sget v0, Landroid/support/v7/appcompat/R$id;->search_close_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    .line 297
    sget v0, Landroid/support/v7/appcompat/R$id;->search_voice_btn:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    .line 298
    sget v0, Landroid/support/v7/appcompat/R$id;->search_mag_icon:I

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    .line 301
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->SearchView_queryBackground:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 302
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->SearchView_submitBackground:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 303
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->SearchView_goIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 305
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->SearchView_closeIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 306
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->SearchView_voiceIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 307
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    sget v2, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchIcon:I

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 309
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_searchHintIcon:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/TintTypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    .line 312
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_suggestionRowLayout:I

    sget v2, Landroid/support/v7/appcompat/R$layout;->abc_search_dropdown_item_icons_2line:I

    invoke-virtual {v1, v0, v2}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    .line 314
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_commitIcon:I

    invoke-virtual {v1, v0, v6}, Landroid/support/v7/widget/TintTypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    .line 316
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 320
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mTextWatcher:Landroid/text/TextWatcher;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 323
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnEditorActionListener:Landroid/widget/TextView$OnEditorActionListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 324
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnItemClickListener:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 325
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mOnItemSelectedListener:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 326
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mTextKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 329
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    new-instance v2, Landroid/support/v7/widget/SearchView$4;

    invoke-direct {v2, p0}, Landroid/support/v7/widget/SearchView$4;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 337
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_iconifiedByDefault:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 339
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_maxWidth:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/TintTypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 340
    if-eq v0, v4, :cond_18d

    .line 341
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setMaxWidth(I)V

    .line 344
    :cond_18d
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_defaultQueryHint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    .line 345
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_queryHint:I

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/TintTypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 347
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_imeOptions:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    .line 348
    if-eq v0, v4, :cond_1a8

    .line 349
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeOptions(I)V

    .line 352
    :cond_1a8
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_inputType:I

    invoke-virtual {v1, v0, v4}, Landroid/support/v7/widget/TintTypedArray;->getInt(II)I

    move-result v0

    .line 353
    if-eq v0, v4, :cond_1b3

    .line 354
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setInputType(I)V

    .line 358
    :cond_1b3
    sget v0, Landroid/support/v7/appcompat/R$styleable;->SearchView_android_focusable:I

    invoke-virtual {v1, v0, v5}, Landroid/support/v7/widget/TintTypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 359
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setFocusable(Z)V

    .line 361
    invoke-virtual {v1}, Landroid/support/v7/widget/TintTypedArray;->recycle()V

    .line 364
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.WEB_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 365
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    const-string v1, "android.speech.extra.LANGUAGE_MODEL"

    const-string v2, "web_search"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 369
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.speech.action.RECOGNIZE_SPEECH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    .line 370
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    invoke-virtual {v0, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 372
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownAnchor()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    .line 373
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    if-eqz v0, :cond_1fd

    .line 374
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_206

    .line 375
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->addOnLayoutChangeListenerToDropDownAnchorSDK11()V

    .line 381
    :cond_1fd
    :goto_1fd
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 382
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 383
    return-void

    .line 377
    :cond_206
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->addOnLayoutChangeListenerToDropDownAnchorBase()V

    goto :goto_1fd
.end method

.method static synthetic access$000(Landroid/support/v7/widget/SearchView;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateFocusedState()V

    return-void
.end method

.method static synthetic access$100(Landroid/support/v7/widget/SearchView;)Landroid/support/v4/widget/CursorAdapter;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    return-object v0
.end method

.method static synthetic access$1000(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$1100(Landroid/support/v7/widget/SearchView;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onVoiceClicked()V

    return-void
.end method

.method static synthetic access$1200(Landroid/support/v7/widget/SearchView;)Landroid/support/v7/widget/SearchView$SearchAutoComplete;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    return-object v0
.end method

.method static synthetic access$1300(Landroid/support/v7/widget/SearchView;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    return-void
.end method

.method static synthetic access$1400(Landroid/support/v7/widget/SearchView;)Landroid/app/SearchableInfo;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    return-object v0
.end method

.method static synthetic access$1500(Landroid/support/v7/widget/SearchView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 5

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1700(Landroid/support/v7/widget/SearchView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1800(Landroid/support/v7/widget/SearchView;IILjava/lang/String;)Z
    .registers 5

    .prologue
    .line 101
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Landroid/support/v7/widget/SearchView;I)Z
    .registers 3

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->onItemSelected(I)Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/SearchView;)Landroid/view/View$OnFocusChangeListener;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object v0
.end method

.method static synthetic access$2000(Landroid/support/v7/widget/SearchView;Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->onTextChanged(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic access$2100(Landroid/support/v7/widget/SearchView;Z)V
    .registers 2

    .prologue
    .line 101
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    return-void
.end method

.method static synthetic access$300(Landroid/support/v7/widget/SearchView;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->adjustDropDownSizeAndPosition()V

    return-void
.end method

.method static synthetic access$400(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v7/widget/SearchView;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    return-void
.end method

.method static synthetic access$600(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$700(Landroid/support/v7/widget/SearchView;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    return-void
.end method

.method static synthetic access$800(Landroid/support/v7/widget/SearchView;)Landroid/widget/ImageView;
    .registers 2

    .prologue
    .line 101
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$900(Landroid/support/v7/widget/SearchView;)V
    .registers 1

    .prologue
    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    return-void
.end method

.method private addOnLayoutChangeListenerToDropDownAnchorBase()V
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Landroid/support/v7/widget/SearchView$6;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$6;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 404
    return-void
.end method

.method private addOnLayoutChangeListenerToDropDownAnchorSDK11()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 387
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    new-instance v1, Landroid/support/v7/widget/SearchView$5;

    invoke-direct {v1, p0}, Landroid/support/v7/widget/SearchView$5;-><init>(Landroid/support/v7/widget/SearchView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 394
    return-void
.end method

.method private adjustDropDownSizeAndPosition()V
    .registers 7

    .prologue
    .line 1269
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_57

    .line 1270
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1271
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    .line 1272
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 1273
    invoke-static {p0}, Landroid/support/v7/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    .line 1274
    iget-boolean v4, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v4, :cond_58

    sget v4, Landroid/support/v7/appcompat/R$dimen;->abc_dropdownitem_icon_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget v5, Landroid/support/v7/appcompat/R$dimen;->abc_dropdownitem_text_padding_left:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 1278
    :goto_31
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 1280
    if-eqz v1, :cond_5a

    .line 1281
    iget v1, v3, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    .line 1285
    :goto_3f
    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownHorizontalOffset(I)V

    .line 1286
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mDropDownAnchor:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1288
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setDropDownWidth(I)V

    .line 1290
    :cond_57
    return-void

    .line 1274
    :cond_58
    const/4 v0, 0x0

    goto :goto_31

    .line 1283
    :cond_5a
    iget v1, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    sub-int v1, v2, v1

    goto :goto_3f
.end method

.method private createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;
    .registers 10

    .prologue
    .line 1439
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1440
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1444
    if-eqz p2, :cond_f

    .line 1445
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1447
    :cond_f
    const-string v1, "user_query"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 1448
    if-eqz p4, :cond_1d

    .line 1449
    const-string v1, "query"

    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1451
    :cond_1d
    if-eqz p3, :cond_24

    .line 1452
    const-string v1, "intent_extra_data_key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1454
    :cond_24
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v1, :cond_2f

    .line 1455
    const-string v1, "app_data"

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1457
    :cond_2f
    if-eqz p5, :cond_3b

    .line 1458
    const-string v1, "action_key"

    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1459
    const-string v1, "action_msg"

    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1461
    :cond_3b
    sget-boolean v1, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    if-eqz v1, :cond_48

    .line 1462
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1464
    :cond_48
    return-object v0
.end method

.method private createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;
    .registers 12

    .prologue
    const/4 v7, 0x0

    .line 1563
    :try_start_1
    const-string v0, "suggest_intent_action"

    invoke-static {p1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1565
    if-nez v1, :cond_15

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v0, v2, :cond_15

    .line 1566
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentAction()Ljava/lang/String;

    move-result-object v1

    .line 1568
    :cond_15
    if-nez v1, :cond_19

    .line 1569
    const-string v1, "android.intent.action.SEARCH"

    .line 1573
    :cond_19
    const-string v0, "suggest_intent_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1574
    sget-boolean v2, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    if-eqz v2, :cond_2b

    if-nez v0, :cond_2b

    .line 1575
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestIntentData()Ljava/lang/String;

    move-result-object v0

    .line 1578
    :cond_2b
    if-eqz v0, :cond_50

    .line 1579
    const-string v2, "suggest_intent_data_id"

    invoke-static {p1, v2}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1580
    if-eqz v2, :cond_50

    .line 1581
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1584
    :cond_50
    if-nez v0, :cond_67

    move-object v2, v7

    .line 1586
    :goto_53
    const-string v0, "suggest_intent_query"

    invoke-static {p1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1587
    const-string v0, "suggest_intent_extra_data"

    invoke-static {p1, v0}, Landroid/support/v7/widget/SuggestionsAdapter;->getColumnString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v0, p0

    move v5, p2

    move-object v6, p3

    .line 1589
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1599
    :goto_66
    return-object v0

    .line 1584
    :cond_67
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_6a
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_6a} :catch_6c

    move-result-object v2

    goto :goto_53

    .line 1590
    :catch_6c
    move-exception v0

    move-object v1, v0

    .line 1593
    :try_start_6e
    invoke-interface {p1}, Landroid/database/Cursor;->getPosition()I
    :try_end_71
    .catch Ljava/lang/RuntimeException; {:try_start_6e .. :try_end_71} :catch_8e

    move-result v0

    .line 1597
    :goto_72
    const-string v2, "SearchView"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Search suggestions cursor at row "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " returned exception."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v7

    .line 1599
    goto :goto_66

    .line 1595
    :catch_8e
    move-exception v0

    const/4 v0, -0x1

    goto :goto_72
.end method

.method private createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 1488
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v5

    .line 1493
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1494
    invoke-virtual {v0, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1495
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v1, v3, v0, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 1502
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1503
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    if-eqz v0, :cond_2a

    .line 1504
    const-string v0, "app_data"

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1510
    :cond_2a
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1513
    const-string v0, "free_form"

    .line 1516
    const/4 v4, 0x1

    .line 1518
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-lt v1, v3, :cond_a6

    .line 1519
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 1520
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v1

    if-eqz v1, :cond_4a

    .line 1521
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageModeId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1523
    :cond_4a
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    if-eqz v1, :cond_a4

    .line 1524
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoicePromptTextId()I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1526
    :goto_58
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    if-eqz v9, :cond_a2

    .line 1527
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceLanguageId()I

    move-result v9

    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1529
    :goto_66
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v9

    if-eqz v9, :cond_9e

    .line 1530
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getVoiceMaxResults()I

    move-result v4

    move v10, v4

    move-object v4, v0

    move v0, v10

    .line 1533
    :goto_73
    const-string v9, "android.speech.extra.LANGUAGE_MODEL"

    invoke-virtual {v8, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1534
    const-string v4, "android.speech.extra.PROMPT"

    invoke-virtual {v8, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1535
    const-string v1, "android.speech.extra.LANGUAGE"

    invoke-virtual {v8, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1536
    const-string v1, "android.speech.extra.MAX_RESULTS"

    invoke-virtual {v8, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1537
    const-string v0, "calling_package"

    if-nez v5, :cond_99

    :goto_8b
    invoke-virtual {v8, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1541
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT"

    invoke-virtual {v8, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1542
    const-string v0, "android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1544
    return-object v8

    .line 1537
    :cond_99
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    goto :goto_8b

    :cond_9e
    move v10, v4

    move-object v4, v0

    move v0, v10

    goto :goto_73

    :cond_a2
    move-object v3, v2

    goto :goto_66

    :cond_a4
    move-object v1, v2

    goto :goto_58

    :cond_a6
    move-object v3, v2

    move-object v1, v2

    move v10, v4

    move-object v4, v0

    move v0, v10

    goto :goto_73
.end method

.method private createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1472
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 1473
    invoke-virtual {p2}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    move-result-object v0

    .line 1474
    const-string v2, "calling_package"

    if-nez v0, :cond_12

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1476
    return-object v1

    .line 1474
    :cond_12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v0

    goto :goto_e
.end method

.method private dismissSuggestions()V
    .registers 2

    .prologue
    .line 1168
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->dismissDropDown()V

    .line 1169
    return-void
.end method

.method private forceSuggestionQuery()V
    .registers 3

    .prologue
    .line 1604
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doBeforeTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 1605
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->doAfterTextChanged(Landroid/widget/AutoCompleteTextView;)V

    .line 1606
    return-void
.end method

.method private getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 7

    .prologue
    const/4 v4, 0x0

    .line 1054
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    .line 1064
    :cond_9
    :goto_9
    return-object p1

    .line 1058
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getTextSize()F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 1059
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v4, v4, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1061
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v1, "   "

    invoke-direct {v0, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 1062
    new-instance v1, Landroid/text/style/ImageSpan;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchHintIcon:Landroid/graphics/drawable/Drawable;

    invoke-direct {v1, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/16 v4, 0x21

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1063
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-object p1, v0

    .line 1064
    goto :goto_9
.end method

.method private getPreferredWidth()I
    .registers 3

    .prologue
    .line 815
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Landroid/support/v7/appcompat/R$dimen;->abc_search_view_preferred_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method private hasVoiceSearch()Z
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 845
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_2b

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getVoiceSearchEnabled()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 846
    const/4 v1, 0x0

    .line 847
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 848
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    .line 852
    :cond_18
    :goto_18
    if-eqz v1, :cond_2b

    .line 853
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 855
    if-eqz v1, :cond_2b

    const/4 v0, 0x1

    .line 858
    :cond_2b
    return v0

    .line 849
    :cond_2c
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 850
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    goto :goto_18
.end method

.method static isLandscapeMode(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 1609
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method private isSubmitAreaEnabled()Z
    .registers 2

    .prologue
    .line 862
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_10

    :cond_8
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_f
.end method

.method private launchIntent(Landroid/content/Intent;)V
    .registers 6

    .prologue
    .line 1396
    if-nez p1, :cond_3

    .line 1406
    :goto_2
    return-void

    .line 1402
    :cond_3
    :try_start_3
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_a} :catch_b

    goto :goto_2

    .line 1403
    :catch_b
    move-exception v0

    .line 1404
    const-string v1, "SearchView"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed launch activity: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2
.end method

.method private launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 1418
    const-string v1, "android.intent.action.SEARCH"

    move-object v0, p0

    move-object v3, v2

    move-object v4, p3

    move v5, p1

    move-object v6, p2

    .line 1419
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/widget/SearchView;->createIntent(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1420
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1421
    return-void
.end method

.method private launchSuggestion(IILjava/lang/String;)Z
    .registers 6

    .prologue
    .line 1379
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    .line 1380
    if-eqz v0, :cond_17

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1382
    invoke-direct {p0, v0, p2, p3}, Landroid/support/v7/widget/SearchView;->createIntentFromSuggestion(Landroid/database/Cursor;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 1385
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->launchIntent(Landroid/content/Intent;)V

    .line 1387
    const/4 v0, 0x1

    .line 1389
    :goto_16
    return v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method private onCloseClicked()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 1172
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1173
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1174
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_23

    .line 1176
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    invoke-interface {v0}, Landroid/support/v7/widget/SearchView$OnCloseListener;->onClose()Z

    move-result v0

    if-nez v0, :cond_23

    .line 1178
    :cond_1d
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1180
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1189
    :cond_23
    :goto_23
    return-void

    .line 1184
    :cond_24
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1185
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1186
    invoke-direct {p0, v2}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    goto :goto_23
.end method

.method private onItemClicked(IILjava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 1293
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    invoke-interface {v1, p1}, Landroid/support/v7/widget/SearchView$OnSuggestionListener;->onSuggestionClick(I)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1295
    :cond_d
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v7/widget/SearchView;->launchSuggestion(IILjava/lang/String;)Z

    .line 1296
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1297
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 1298
    const/4 v0, 0x1

    .line 1300
    :cond_18
    return v0
.end method

.method private onItemSelected(I)Z
    .registers 3

    .prologue
    .line 1304
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    invoke-interface {v0, p1}, Landroid/support/v7/widget/SearchView$OnSuggestionListener;->onSuggestionSelect(I)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1306
    :cond_c
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->rewriteQueryFromSuggestion(I)V

    .line 1307
    const/4 v0, 0x1

    .line 1309
    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10
.end method

.method private onSearchClicked()V
    .registers 2

    .prologue
    .line 1192
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1193
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus()Z

    .line 1194
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1195
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_16

    .line 1196
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1198
    :cond_16
    return-void
.end method

.method private onSubmitQuery()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    .line 1154
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1155
    if-eqz v0, :cond_31

    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v1

    if-lez v1, :cond_31

    .line 1156
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    if-eqz v1, :cond_1f

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/support/v7/widget/SearchView$OnQueryTextListener;->onQueryTextSubmit(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 1158
    :cond_1f
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v1, :cond_2b

    .line 1159
    const/4 v1, 0x0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Landroid/support/v7/widget/SearchView;->launchQuerySearch(ILjava/lang/String;Ljava/lang/String;)V

    .line 1161
    :cond_2b
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 1162
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->dismissSuggestions()V

    .line 1165
    :cond_31
    return-void
.end method

.method private onSuggestionsKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 8

    .prologue
    const/16 v3, 0x15

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1009
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_9

    .line 1048
    :cond_8
    :goto_8
    return v1

    .line 1012
    :cond_9
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    if-eqz v0, :cond_8

    .line 1015
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p3}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1018
    const/16 v0, 0x42

    if-eq p2, v0, :cond_25

    const/16 v0, 0x54

    if-eq p2, v0, :cond_25

    const/16 v0, 0x3d

    if-ne p2, v0, :cond_31

    .line 1020
    :cond_25
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    .line 1021
    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/support/v7/widget/SearchView;->onItemClicked(IILjava/lang/String;)Z

    move-result v1

    goto :goto_8

    .line 1026
    :cond_31
    if-eq p2, v3, :cond_37

    const/16 v0, 0x16

    if-ne p2, v0, :cond_59

    .line 1031
    :cond_37
    if-ne p2, v3, :cond_52

    move v0, v1

    .line 1033
    :goto_3a
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1034
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setListSelection(I)V

    .line 1035
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearListSelection()V

    .line 1036
    sget-object v0, Landroid/support/v7/widget/SearchView;->HIDDEN_METHOD_INVOKER:Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/SearchView$AutoCompleteTextViewReflector;->ensureImeVisible(Landroid/widget/AutoCompleteTextView;Z)V

    move v1, v2

    .line 1038
    goto :goto_8

    .line 1031
    :cond_52
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v0

    goto :goto_3a

    .line 1042
    :cond_59
    const/16 v0, 0x13

    if-ne p2, v0, :cond_8

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getListSelection()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_8
.end method

.method private onTextChanged(Ljava/lang/CharSequence;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1140
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1141
    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 1142
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3b

    move v0, v1

    .line 1143
    :goto_11
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    .line 1144
    if-nez v0, :cond_3d

    :goto_16
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 1145
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    .line 1146
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 1147
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    if-eqz v0, :cond_34

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_34

    .line 1148
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/support/v7/widget/SearchView$OnQueryTextListener;->onQueryTextChange(Ljava/lang/String;)Z

    .line 1150
    :cond_34
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mOldQueryText:Ljava/lang/CharSequence;

    .line 1151
    return-void

    :cond_3b
    move v0, v2

    .line 1142
    goto :goto_11

    :cond_3d
    move v1, v2

    .line 1144
    goto :goto_16
.end method

.method private onVoiceClicked()V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 1203
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-nez v0, :cond_5

    .line 1222
    :cond_4
    :goto_4
    return-void

    .line 1206
    :cond_5
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 1208
    :try_start_7
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchWebSearch()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1209
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceWebSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->createVoiceWebSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1211
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_1a} :catch_1b

    goto :goto_4

    .line 1220
    :catch_1b
    move-exception v0

    const-string v0, "SearchView"

    const-string v1, "Could not find voice search activity"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 1212
    :cond_24
    :try_start_24
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getVoiceSearchLaunchRecognizer()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1213
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceAppSearchIntent:Landroid/content/Intent;

    invoke-direct {p0, v1, v0}, Landroid/support/v7/widget/SearchView;->createVoiceAppSearchIntent(Landroid/content/Intent;Landroid/app/SearchableInfo;)Landroid/content/Intent;

    move-result-object v0

    .line 1215
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_37
    .catch Landroid/content/ActivityNotFoundException; {:try_start_24 .. :try_end_37} :catch_1b

    goto :goto_4
.end method

.method private postUpdateFocusedState()V
    .registers 2

    .prologue
    .line 897
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 898
    return-void
.end method

.method private rewriteQueryFromSuggestion(I)V
    .registers 5

    .prologue
    .line 1346
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1347
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v1}, Landroid/support/v4/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v1

    .line 1348
    if-nez v1, :cond_f

    .line 1366
    :goto_e
    return-void

    .line 1351
    :cond_f
    invoke-interface {v1, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1353
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/CursorAdapter;->convertToString(Landroid/database/Cursor;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 1354
    if-eqz v1, :cond_21

    .line 1357
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 1360
    :cond_21
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_e

    .line 1364
    :cond_25
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    goto :goto_e
.end method

.method private setImeVisibility(Z)V
    .registers 5

    .prologue
    .line 922
    if-eqz p1, :cond_8

    .line 923
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 933
    :cond_7
    :goto_7
    return-void

    .line 925
    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mShowImeRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 926
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 929
    if-eqz v0, :cond_7

    .line 930
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_7
.end method

.method private setQuery(Ljava/lang/CharSequence;)V
    .registers 4

    .prologue
    .line 1412
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1414
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 1415
    return-void

    .line 1414
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    goto :goto_e
.end method

.method private updateCloseButton()V
    .registers 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 885
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_30

    move v2, v0

    .line 888
    :goto_f
    if-nez v2, :cond_19

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v3, :cond_32

    iget-boolean v3, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    if-nez v3, :cond_32

    .line 889
    :cond_19
    :goto_19
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    if-eqz v0, :cond_34

    :goto_1d
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 890
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCloseButton:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 891
    if-eqz v1, :cond_2f

    .line 892
    if-eqz v2, :cond_37

    sget-object v0, Landroid/support/v7/widget/SearchView;->ENABLED_STATE_SET:[I

    :goto_2c
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 894
    :cond_2f
    return-void

    :cond_30
    move v2, v1

    .line 885
    goto :goto_f

    :cond_32
    move v0, v1

    .line 888
    goto :goto_19

    .line 889
    :cond_34
    const/16 v1, 0x8

    goto :goto_1d

    .line 892
    :cond_37
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_2c
.end method

.method private updateFocusedState()V
    .registers 3

    .prologue
    .line 901
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    .line 902
    if-eqz v0, :cond_24

    sget-object v0, Landroid/support/v7/widget/SearchView;->FOCUSED_STATE_SET:[I

    .line 903
    :goto_a
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchPlate:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 904
    if-eqz v1, :cond_15

    .line 905
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 907
    :cond_15
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 908
    if-eqz v1, :cond_20

    .line 909
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 911
    :cond_20
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->invalidate()V

    .line 912
    return-void

    .line 902
    :cond_24
    sget-object v0, Landroid/support/v7/widget/SearchView;->EMPTY_STATE_SET:[I

    goto :goto_a
.end method

.method private updateQueryHint()V
    .registers 3

    .prologue
    .line 1068
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getQueryHint()Ljava/lang/CharSequence;

    move-result-object v0

    .line 1069
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    if-nez v0, :cond_a

    const-string v0, ""

    :cond_a
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->getDecoratedHint(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setHint(Ljava/lang/CharSequence;)V

    .line 1070
    return-void
.end method

.method private updateSearchAutoComplete()V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1077
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestThreshold()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setThreshold(I)V

    .line 1078
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getImeOptions()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1079
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getInputType()I

    move-result v0

    .line 1082
    and-int/lit8 v2, v0, 0xf

    if-ne v2, v1, :cond_33

    .line 1085
    const v2, -0x10001

    and-int/2addr v0, v2

    .line 1086
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v2}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_33

    .line 1087
    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    .line 1094
    const/high16 v2, 0x80000

    or-int/2addr v0, v2

    .line 1097
    :cond_33
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 1098
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    if-eqz v0, :cond_42

    .line 1099
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/CursorAdapter;->changeCursor(Landroid/database/Cursor;)V

    .line 1103
    :cond_42
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSuggestAuthority()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6c

    .line 1104
    new-instance v0, Landroid/support/v7/widget/SuggestionsAdapter;

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    iget-object v4, p0, Landroid/support/v7/widget/SearchView;->mOutsideDrawablesCache:Ljava/util/WeakHashMap;

    invoke-direct {v0, v2, p0, v3, v4}, Landroid/support/v7/widget/SuggestionsAdapter;-><init>(Landroid/content/Context;Landroid/support/v7/widget/SearchView;Landroid/app/SearchableInfo;Ljava/util/WeakHashMap;)V

    iput-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 1106
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1107
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    check-cast v0, Landroid/support/v7/widget/SuggestionsAdapter;

    iget-boolean v2, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    if-eqz v2, :cond_69

    const/4 v1, 0x2

    :cond_69
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 1111
    :cond_6c
    return-void
.end method

.method private updateSubmitArea()V
    .registers 3

    .prologue
    .line 875
    const/16 v0, 0x8

    .line 876
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    .line 879
    :cond_18
    const/4 v0, 0x0

    .line 881
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSubmitArea:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 882
    return-void
.end method

.method private updateSubmitButton(Z)V
    .registers 4

    .prologue
    .line 866
    const/16 v0, 0x8

    .line 867
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    if-eqz v1, :cond_19

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->isSubmitAreaEnabled()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_19

    if-nez p1, :cond_18

    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-nez v1, :cond_19

    .line 869
    :cond_18
    const/4 v0, 0x0

    .line 871
    :cond_19
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 872
    return-void
.end method

.method private updateViewsVisibility(Z)V
    .registers 8

    .prologue
    const/4 v4, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 820
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    .line 822
    if-eqz p1, :cond_43

    move v0, v1

    .line 824
    :goto_9
    iget-object v3, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v3}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_45

    move v3, v4

    .line 826
    :goto_16
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchButton:Landroid/widget/ImageView;

    invoke-virtual {v5, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 827
    invoke-direct {p0, v3}, Landroid/support/v7/widget/SearchView;->updateSubmitButton(Z)V

    .line 828
    iget-object v5, p0, Landroid/support/v7/widget/SearchView;->mSearchEditFrame:Landroid/view/View;

    if-eqz p1, :cond_47

    move v0, v2

    :goto_23
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 831
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-eqz v0, :cond_49

    .line 836
    :cond_32
    :goto_32
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 838
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateCloseButton()V

    .line 839
    if-nez v3, :cond_4b

    :goto_3c
    invoke-direct {p0, v4}, Landroid/support/v7/widget/SearchView;->updateVoiceButton(Z)V

    .line 840
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSubmitArea()V

    .line 841
    return-void

    :cond_43
    move v0, v2

    .line 822
    goto :goto_9

    :cond_45
    move v3, v1

    .line 824
    goto :goto_16

    :cond_47
    move v0, v1

    .line 828
    goto :goto_23

    :cond_49
    move v2, v1

    .line 834
    goto :goto_32

    :cond_4b
    move v4, v1

    .line 839
    goto :goto_3c
.end method

.method private updateVoiceButton(Z)V
    .registers 5

    .prologue
    const/16 v1, 0x8

    .line 1120
    .line 1121
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-nez v0, :cond_1a

    if-eqz p1, :cond_1a

    .line 1122
    const/4 v0, 0x0

    .line 1123
    iget-object v2, p0, Landroid/support/v7/widget/SearchView;->mGoButton:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1125
    :goto_14
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mVoiceButton:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1126
    return-void

    :cond_1a
    move v0, v1

    goto :goto_14
.end method


# virtual methods
.method public clearFocus()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 509
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 510
    invoke-direct {p0, v1}, Landroid/support/v7/widget/SearchView;->setImeVisibility(Z)V

    .line 511
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->clearFocus()V

    .line 512
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->clearFocus()V

    .line 513
    iput-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    .line 514
    return-void
.end method

.method public getImeOptions()I
    .registers 2

    .prologue
    .line 466
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    return v0
.end method

.method public getInputType()I
    .registers 2

    .prologue
    .line 484
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getInputType()I

    move-result v0

    return v0
.end method

.method public getMaxWidth()I
    .registers 2

    .prologue
    .line 776
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    return v0
.end method

.method public getQuery()Ljava/lang/CharSequence;
    .registers 2

    .prologue
    .line 571
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getText()Landroid/text/Editable;

    move-result-object v0

    return-object v0
.end method

.method public getQueryHint()Ljava/lang/CharSequence;
    .registers 3

    .prologue
    .line 626
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    .line 627
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 633
    :goto_6
    return-object v0

    .line 628
    :cond_7
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_26

    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v0

    if-eqz v0, :cond_26

    .line 629
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    invoke-virtual {v1}, Landroid/app/SearchableInfo;->getHintId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    .line 631
    :cond_26
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mDefaultQueryHint:Ljava/lang/CharSequence;

    goto :goto_6
.end method

.method getSuggestionCommitIconResId()I
    .registers 2

    .prologue
    .line 411
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionCommitIconResId:I

    return v0
.end method

.method getSuggestionRowLayout()I
    .registers 2

    .prologue
    .line 407
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionRowLayout:I

    return v0
.end method

.method public getSuggestionsAdapter()Landroid/support/v4/widget/CursorAdapter;
    .registers 2

    .prologue
    .line 758
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    return-object v0
.end method

.method public isIconfiedByDefault()Z
    .registers 2

    .prologue
    .line 658
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    return v0
.end method

.method public isIconified()Z
    .registers 2

    .prologue
    .line 686
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconified:Z

    return v0
.end method

.method public isQueryRefinementEnabled()Z
    .registers 2

    .prologue
    .line 738
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    return v0
.end method

.method public isSubmitButtonEnabled()Z
    .registers 2

    .prologue
    .line 708
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    return v0
.end method

.method public onActionViewCollapsed()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 1246
    const-string v0, ""

    invoke-virtual {p0, v0, v2}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;Z)V

    .line 1247
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->clearFocus()V

    .line 1248
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1249
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1250
    iput-boolean v2, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1251
    return-void
.end method

.method public onActionViewExpanded()V
    .registers 4

    .prologue
    .line 1258
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    if-eqz v0, :cond_5

    .line 1265
    :goto_4
    return-void

    .line 1260
    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mExpandedInActionView:Z

    .line 1261
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->getImeOptions()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    .line 1262
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget v1, p0, Landroid/support/v7/widget/SearchView;->mCollapsedImeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 1263
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 1264
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->setIconified(Z)V

    goto :goto_4
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mUpdateDrawableStateRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 917
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mReleaseCursorRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v7/widget/SearchView;->post(Ljava/lang/Runnable;)Z

    .line 918
    invoke-super {p0}, Landroid/support/v7/widget/LinearLayoutCompat;->onDetachedFromWindow()V

    .line 919
    return-void
.end method

.method protected onMeasure(II)V
    .registers 5

    .prologue
    .line 782
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 783
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 812
    :goto_9
    return-void

    .line 787
    :cond_a
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 788
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 790
    sparse-switch v1, :sswitch_data_4a

    .line 811
    :cond_15
    :goto_15
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v0, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    goto :goto_9

    .line 793
    :sswitch_1f
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v1, :cond_2a

    .line 794
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_15

    .line 796
    :cond_2a
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_15

    .line 801
    :sswitch_33
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v1, :cond_15

    .line 802
    iget v1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_15

    .line 807
    :sswitch_3e
    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    if-lez v0, :cond_45

    iget v0, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    goto :goto_15

    :cond_45
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->getPreferredWidth()I

    move-result v0

    goto :goto_15

    .line 790
    :sswitch_data_4a
    .sparse-switch
        -0x80000000 -> :sswitch_1f
        0x0 -> :sswitch_3e
        0x40000000 -> :sswitch_33
    .end sparse-switch
.end method

.method onQueryRefine(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 940
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->setQuery(Ljava/lang/CharSequence;)V

    .line 941
    return-void
.end method

.method onTextFocusChanged()V
    .registers 2

    .prologue
    .line 1225
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 1228
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 1229
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1230
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->forceSuggestionQuery()V

    .line 1232
    :cond_15
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .prologue
    .line 1236
    invoke-super {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->onWindowFocusChanged(Z)V

    .line 1238
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->postUpdateFocusedState()V

    .line 1239
    return-void
.end method

.method public requestFocus(ILandroid/graphics/Rect;)Z
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 491
    iget-boolean v1, p0, Landroid/support/v7/widget/SearchView;->mClearingFocus:Z

    if-eqz v1, :cond_6

    .line 502
    :cond_5
    :goto_5
    return v0

    .line 493
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isFocusable()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 495
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v1

    if-nez v1, :cond_1f

    .line 496
    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1, p1, p2}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v1

    .line 497
    if-eqz v1, :cond_1d

    .line 498
    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    :cond_1d
    move v0, v1

    .line 500
    goto :goto_5

    .line 502
    :cond_1f
    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v0

    goto :goto_5
.end method

.method public setAppSearchData(Landroid/os/Bundle;)V
    .registers 2

    .prologue
    .line 447
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mAppSearchData:Landroid/os/Bundle;

    .line 448
    return-void
.end method

.method public setIconified(Z)V
    .registers 2

    .prologue
    .line 672
    if-eqz p1, :cond_6

    .line 673
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onCloseClicked()V

    .line 677
    :goto_5
    return-void

    .line 675
    :cond_6
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSearchClicked()V

    goto :goto_5
.end method

.method public setIconifiedByDefault(Z)V
    .registers 3

    .prologue
    .line 647
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    if-ne v0, p1, :cond_5

    .line 651
    :goto_4
    return-void

    .line 648
    :cond_5
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mIconifiedByDefault:Z

    .line 649
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 650
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    goto :goto_4
.end method

.method public setImeOptions(I)V
    .registers 3

    .prologue
    .line 457
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setImeOptions(I)V

    .line 458
    return-void
.end method

.method public setInputType(I)V
    .registers 3

    .prologue
    .line 476
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setInputType(I)V

    .line 477
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2

    .prologue
    .line 765
    iput p1, p0, Landroid/support/v7/widget/SearchView;->mMaxWidth:I

    .line 767
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->requestLayout()V

    .line 768
    return-void
.end method

.method public setOnCloseListener(Landroid/support/v7/widget/SearchView$OnCloseListener;)V
    .registers 2

    .prologue
    .line 532
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnCloseListener:Landroid/support/v7/widget/SearchView$OnCloseListener;

    .line 533
    return-void
.end method

.method public setOnQueryTextFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 2

    .prologue
    .line 541
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryTextFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 542
    return-void
.end method

.method public setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V
    .registers 2

    .prologue
    .line 523
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnQueryChangeListener:Landroid/support/v7/widget/SearchView$OnQueryTextListener;

    .line 524
    return-void
.end method

.method public setOnSearchClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .prologue
    .line 562
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSearchClickListener:Landroid/view/View$OnClickListener;

    .line 563
    return-void
.end method

.method public setOnSuggestionListener(Landroid/support/v7/widget/SearchView$OnSuggestionListener;)V
    .registers 2

    .prologue
    .line 550
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mOnSuggestionListener:Landroid/support/v7/widget/SearchView$OnSuggestionListener;

    .line 551
    return-void
.end method

.method public setQuery(Ljava/lang/CharSequence;Z)V
    .registers 5

    .prologue
    .line 583
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setText(Ljava/lang/CharSequence;)V

    .line 584
    if-eqz p1, :cond_14

    .line 585
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    invoke-virtual {v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setSelection(I)V

    .line 586
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mUserQuery:Ljava/lang/CharSequence;

    .line 590
    :cond_14
    if-eqz p2, :cond_1f

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 591
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->onSubmitQuery()V

    .line 593
    :cond_1f
    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .registers 2

    .prologue
    .line 605
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mQueryHint:Ljava/lang/CharSequence;

    .line 606
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 607
    return-void
.end method

.method public setQueryRefinementEnabled(Z)V
    .registers 4

    .prologue
    .line 726
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mQueryRefinement:Z

    .line 727
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    instance-of v0, v0, Landroid/support/v7/widget/SuggestionsAdapter;

    if-eqz v0, :cond_12

    .line 728
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    check-cast v0, Landroid/support/v7/widget/SuggestionsAdapter;

    if-eqz p1, :cond_13

    const/4 v1, 0x2

    :goto_f
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SuggestionsAdapter;->setQueryRefinement(I)V

    .line 731
    :cond_12
    return-void

    .line 728
    :cond_13
    const/4 v1, 0x1

    goto :goto_f
.end method

.method public setSearchableInfo(Landroid/app/SearchableInfo;)V
    .registers 4

    .prologue
    .line 423
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    .line 424
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchable:Landroid/app/SearchableInfo;

    if-eqz v0, :cond_10

    .line 425
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    if-eqz v0, :cond_d

    .line 426
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateSearchAutoComplete()V

    .line 428
    :cond_d
    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->updateQueryHint()V

    .line 431
    :cond_10
    sget-boolean v0, Landroid/support/v7/widget/SearchView;->IS_AT_LEAST_FROYO:Z

    if-eqz v0, :cond_30

    invoke-direct {p0}, Landroid/support/v7/widget/SearchView;->hasVoiceSearch()Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    :goto_1b
    iput-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    .line 433
    iget-boolean v0, p0, Landroid/support/v7/widget/SearchView;->mVoiceButtonEnabled:Z

    if-eqz v0, :cond_28

    .line 436
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    const-string v1, "nm"

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setPrivateImeOptions(Ljava/lang/String;)V

    .line 438
    :cond_28
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 439
    return-void

    .line 431
    :cond_30
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public setSubmitButtonEnabled(Z)V
    .registers 3

    .prologue
    .line 698
    iput-boolean p1, p0, Landroid/support/v7/widget/SearchView;->mSubmitButtonEnabled:Z

    .line 699
    invoke-virtual {p0}, Landroid/support/v7/widget/SearchView;->isIconified()Z

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/SearchView;->updateViewsVisibility(Z)V

    .line 700
    return-void
.end method

.method public setSuggestionsAdapter(Landroid/support/v4/widget/CursorAdapter;)V
    .registers 4

    .prologue
    .line 748
    iput-object p1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    .line 750
    iget-object v0, p0, Landroid/support/v7/widget/SearchView;->mSearchSrcTextView:Landroid/support/v7/widget/SearchView$SearchAutoComplete;

    iget-object v1, p0, Landroid/support/v7/widget/SearchView;->mSuggestionsAdapter:Landroid/support/v4/widget/CursorAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SearchView$SearchAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 751
    return-void
.end method
