.class public final Laue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg3f;
.implements Lzj6;
.implements Lq5;
.implements Lsr3;
.implements Li9d;
.implements Lpi0;


# static fields
.field public static b:Laue;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laue;->a:Ljava/lang/Object;

    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lzte;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lzte;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void

    .line 6
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Laue;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laue;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i(Ljava/util/List;Lexb;)Ljava/util/List;
    .locals 14

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr0;

    :try_start_0
    invoke-interface {p1, v2}, Lexb;->test(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v4, Lldf;

    iget-wide v5, v2, Lsr0;->a:J

    const-wide/16 v7, 0x1f

    mul-long/2addr v5, v7

    int-to-long v7, v1

    add-long/2addr v5, v7

    iget-object v8, v2, Lsr0;->c:Ljava/lang/String;

    iget-object v9, v2, Lsr0;->d:Ljava/lang/String;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x3

    const/4 v11, 0x0

    move-object v10, v8

    invoke-direct/range {v4 .. v13}, Lldf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ltxb;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static j(Ljava/lang/String;ILme2;)Lvdf;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2f

    if-ne v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    sget-object v3, Lme2;->a:Lme2;

    if-ne p2, v3, :cond_2

    sget-object p2, Losf;->d:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    goto/16 :goto_9

    :cond_2
    sget-object p2, Losf;->b:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_10

    sget-object p2, Losf;->e:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-nez p2, :cond_10

    if-eqz v0, :cond_3

    goto/16 :goto_9

    :cond_3
    sget-object p2, Losf;->f:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    if-eqz p2, :cond_4

    :goto_1
    sget-object p0, Lvdf;->o:Lvdf;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    const-string v0, "\n"

    const-string v3, " "

    const/16 v4, 0x40

    if-nez p2, :cond_8

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v4, :cond_8

    invoke-static {p0}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_5

    move v5, v2

    goto :goto_3

    :cond_5
    move p2, v2

    move v5, p2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge p2, v6, :cond_7

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-ne v5, v1, :cond_8

    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_8

    move p2, v1

    goto :goto_4

    :cond_8
    move p2, v2

    :goto_4
    if-eqz p2, :cond_9

    sget-object p0, Lvdf;->a:Lvdf;

    return-object p0

    :cond_9
    invoke-static {p1, p0}, Laue;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0}, Laue;->k(ILjava/lang/String;)I

    move-result p1

    invoke-static {p2}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    if-eqz p1, :cond_e

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x20

    if-eq p0, p1, :cond_c

    const/16 p1, 0xa

    if-ne p0, p1, :cond_b

    goto :goto_5

    :cond_b
    move p0, v2

    goto :goto_6

    :cond_c
    :goto_5
    move p0, v1

    :goto_6
    if-eqz p0, :cond_d

    goto :goto_7

    :cond_d
    move v1, v2

    :cond_e
    :goto_7
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v4, :cond_f

    if-eqz v1, :cond_f

    invoke-virtual {p2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_f

    sget-object p0, Lvdf;->b:Lvdf;

    return-object p0

    :cond_f
    :goto_8
    sget-object p0, Lvdf;->X:Lvdf;

    return-object p0

    :cond_10
    :goto_9
    sget-object p0, Lvdf;->c:Lvdf;

    return-object p0
.end method

.method public static k(ILjava/lang/String;)I
    .locals 2

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_3

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return p0

    :cond_1
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p0, -0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static m(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Li79;->b(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p0, p1}, Laue;->k(ILjava/lang/String;)I

    move-result v0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-eq v1, v2, :cond_3

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    :cond_3
    :goto_1
    if-eq v0, p0, :cond_5

    if-ltz v0, :cond_5

    if-gez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_2
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Llb5;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 5

    .line 9
    check-cast p1, Lpoh;

    .line 10
    const-string v0, "woh"

    const-string v1, "initialized!"

    invoke-static {v0, v1}, Ltei;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lwoh;

    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lwoh;->h:Z

    .line 13
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lwoh;

    .line 14
    invoke-virtual {v0, p1}, Lwoh;->i(Lpoh;)V

    .line 15
    iget-object p1, p0, Laue;->a:Ljava/lang/Object;

    check-cast p1, Lwoh;

    .line 16
    invoke-virtual {p1}, Lwoh;->h()Lpoh;

    move-result-object p1

    .line 17
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lwoh;

    .line 18
    iget-object v0, v0, Lwoh;->c:Lj4e;

    .line 19
    check-cast v0, Lwtd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->wm-backlog-worker-backoff-delay-sec:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0xa

    int-to-long v3, v3

    .line 21
    invoke-virtual {v0, v2, v3, v4}, Lwtd;->m(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    .line 22
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v0, v1}, Lfji;->c(Lpoh;Ljava/lang/Integer;Lrph;)Lgoh;

    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Lvof;

    check-cast p1, Lm6i;

    .line 1
    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Li88;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->o()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Ld0j;

    new-instance v1, Lz4i;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, v2, p2}, Lz4i;-><init>(ILvof;)V

    .line 4
    invoke-virtual {p1}, Lguh;->W()Landroid/os/Parcel;

    move-result-object p2

    .line 5
    invoke-static {p2, v0}, Ly1i;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 v0, 0x3f

    .line 8
    invoke-virtual {p1, p2, v0}, Lguh;->Y(Landroid/os/Parcel;I)V

    return-void
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lq3j;

    iget v0, v0, Lq3j;->Y:I

    return v0
.end method

.method public c()Landroid/graphics/Rect;
    .locals 8

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lq3j;

    iget-object v0, v0, Lq3j;->X:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    move v4, v3

    move v5, v4

    move v3, v2

    :goto_0
    array-length v6, v0

    if-ge v1, v6, :cond_0

    aget-object v6, v0, v1

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    iget v7, v6, Landroid/graphics/Point;->x:I

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v7, v6, Landroid/graphics/Point;->y:I

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v5, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Lj3f;)V
    .locals 0

    return-void
.end method

.method public e(Lj3f;)V
    .locals 3

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->C0:[Ltr7;

    iget-object v0, v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;->u0:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls3f;

    iget-wide v1, p1, Lj3f;->a:J

    invoke-virtual {v0, v1, v2}, Ls3f;->u(J)V

    return-void
.end method

.method public f(Landroid/view/View;)Z
    .locals 3

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lr1e;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iget-object v0, v0, Lr1e;->X:Ljava/lang/Object;

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v2, v0, Landroidx/viewpager2/widget/ViewPager2;->D0:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v1
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lq3j;

    iget-object v0, v0, Lq3j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getFormat()I
    .locals 1

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lq3j;

    iget v0, v0, Lq3j;->a:I

    return v0
.end method

.method public h()[Landroid/graphics/Point;
    .locals 1

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lq3j;

    iget-object v0, v0, Lq3j;->X:[Landroid/graphics/Point;

    return-object v0
.end method

.method public l(Ljava/lang/String;ILjava/util/List;Lqdf;)Ljava/util/List;
    .locals 10

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lme2;

    invoke-static {p1, p2, v0}, Laue;->j(Ljava/lang/String;ILme2;)Lvdf;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v4, :cond_8

    const/4 p2, 0x2

    if-eq v1, p2, :cond_6

    const/4 p4, 0x3

    if-eq v1, p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_0
    const-string p4, "\\s"

    invoke-virtual {p1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    sget-object v1, Lme2;->a:Lme2;

    if-ne v0, v1, :cond_1

    array-length p2, p4

    if-lt p2, v4, :cond_2

    aget-object p2, p4, v3

    goto :goto_0

    :cond_1
    array-length v2, p4

    if-lt v2, p2, :cond_2

    aget-object p2, p4, v3

    aget-object p4, p4, v4

    const-string v2, " "

    invoke-static {p2, v2, p4}, Lu15;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    new-instance p4, Lpd2;

    const/4 v2, 0x7

    invoke-direct {p4, p2, v2}, Lpd2;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p4}, Laue;->i(Ljava/util/List;Lexb;)Ljava/util/List;

    move-result-object p2

    if-ne v0, v1, :cond_3

    sget-object p3, Losf;->d:Ljava/util/regex/Pattern;

    goto :goto_1

    :cond_3
    sget-object p3, Losf;->f:Ljava/util/regex/Pattern;

    :goto_1
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/util/ArrayList;

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    :try_start_0
    check-cast p3, Lldf;

    new-instance v0, Lldf;

    iget-wide v1, p3, Lldf;->a:J

    iget-object v5, p3, Lldf;->d:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v6, v5

    invoke-direct/range {v0 .. v9}, Lldf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ltxb;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    return-object p1

    :cond_5
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_6
    new-instance p2, Lpd2;

    const/4 p4, 0x6

    invoke-direct {p2, p1, p4}, Lpd2;-><init>(Ljava/lang/String;I)V

    invoke-static {p3, p2}, Laue;->i(Ljava/util/List;Lexb;)Ljava/util/List;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p1

    :cond_8
    invoke-static {p2, p1}, Laue;->m(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-ne p2, v4, :cond_9

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-ne p2, v2, :cond_9

    invoke-interface {p4}, Lqdf;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_9
    invoke-interface {p4, p1}, Lqdf;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ne p3, v4, :cond_b

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p3

    if-ne p3, v2, :cond_b

    invoke-interface {p4}, Lqdf;->d()Ljava/util/List;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-interface {p4, p1}, Lqdf;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    :goto_4
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p2
.end method

.method public n(Luw7;)V
    .locals 2

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lqp4;

    iput-object p1, v0, Lqp4;->a:Ljava/lang/Object;

    iget-object p1, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvh;

    invoke-interface {v1}, Lpvh;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lqp4;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    const/4 p1, 0x0

    iput-object p1, v0, Lqp4;->b:Ljava/lang/Object;

    return-void
.end method

.method public o(JJ)V
    .locals 9

    iget-object v0, p0, Laue;->a:Ljava/lang/Object;

    check-cast v0, Lm3g;

    iget-object v1, v0, Lm3g;->q:Lh35;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-gez v4, :cond_1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, p1, v7

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v4}, Lsgi;->d(Z)V

    iput-wide p1, v1, Lh35;->a:J

    cmp-long p1, p3, v2

    if-gtz p1, :cond_3

    const-wide/16 p1, -0x1

    cmp-long p1, p3, p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v5, v6

    :cond_3
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid file size = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v5}, Lsgi;->c(Ljava/lang/Object;Z)V

    iput-wide p3, v1, Lh35;->b:J

    iget-object p1, v0, Lm3g;->s:Lq3g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lq3g;->e()V

    iget-object p1, p1, Lq3g;->j:Lkjf;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2, v6, v6}, Lkjf;->b(Ljava/lang/Object;III)Lijf;

    move-result-object p1

    invoke-virtual {p1}, Lijf;->b()V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "VideoEncoderSession"

    const-string v1, "VideoEncoder configuration failed."

    invoke-static {v0, v1, p1}, Lgfi;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Laue;->a:Ljava/lang/Object;

    check-cast p1, Lxw4;

    invoke-virtual {p1}, Lxw4;->u()V

    return-void
.end method
