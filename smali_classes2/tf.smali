.class public final Ltf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Leuc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leuc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leuc;-><init>(I)V

    sput-object v0, Ltf;->c:Leuc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltf;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ltf;->b:Landroid/content/res/Resources;

    return-void
.end method

.method public static c(Landroid/animation/Animator;)Z
    .locals 4

    instance-of v0, p0, Landroid/animation/AnimatorSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "pathData"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    instance-of v3, v0, Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    check-cast v0, Landroid/animation/ObjectAnimator;

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    invoke-static {v0, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return p0

    :cond_6
    instance-of v0, p0, Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/animation/ObjectAnimator;

    goto :goto_4

    :cond_7
    move-object p0, v1

    :goto_4
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    move-result-object v1

    :cond_8
    invoke-static {v1, v2}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(I)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Lih;

    iget-object p0, p0, Ltf;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lih;-><init>(Landroid/content/Context;)V

    sget-object p0, Lih;->c:Leuc;

    iget-object v1, p0, Leuc;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v1, v0, Lih;->b:Landroid/content/res/Resources;

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getAnimation(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lih;->a(Landroid/content/res/XmlResourceParser;Landroid/animation/AnimatorSet;I)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/Animator;->clone()Landroid/animation/Animator;

    move-result-object v1

    iget-object p0, p0, Leuc;->b:Ljava/lang/Object;

    check-cast p0, Landroid/util/LruCache;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b(Landroid/content/res/XmlResourceParser;)Lone/me/sdk/richvector/EnhancedVectorDrawable;
    .locals 5

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-static {v3, v4}, Lvyg;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    move-result p1

    if-eqz p1, :cond_1

    new-instance v0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    iget-object p0, p0, Ltf;->b:Landroid/content/res/Resources;

    invoke-direct {v0, p0, p1}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/res/Resources;I)V

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
