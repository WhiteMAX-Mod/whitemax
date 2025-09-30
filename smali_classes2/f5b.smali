.class public final Lf5b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzte;

.field public final b:Lzte;

.field public final c:Lzte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcl7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le5b;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Le5b;-><init>(Lcl7;Landroid/content/Context;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lf5b;->a:Lzte;

    new-instance v0, Le5b;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Le5b;-><init>(Lcl7;Landroid/content/Context;I)V

    new-instance p1, Lzte;

    invoke-direct {p1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object p1, p0, Lf5b;->b:Lzte;

    new-instance p1, Lkra;

    const/4 p2, 0x6

    invoke-direct {p1, p2, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lzte;

    invoke-direct {p2, p1}, Lzte;-><init>(Lzb6;)V

    iput-object p2, p0, Lf5b;->c:Lzte;

    return-void
.end method


# virtual methods
.method public final a(II)Lztc;
    .locals 3

    iget-object v0, p0, Lf5b;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p0, p0, Lf5b;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    mul-int p0, p2, p1

    mul-int v1, v0, v0

    if-ge p0, v1, :cond_0

    goto :goto_0

    :cond_0
    if-gt p2, v0, :cond_1

    if-gt p1, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    if-le p2, p1, :cond_2

    int-to-float p0, v0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    mul-float/2addr p1, p0

    float-to-int p0, p1

    move v2, v0

    move v0, p0

    move p0, v2

    goto :goto_1

    :cond_2
    int-to-float p0, v0

    int-to-float p2, p2

    int-to-float p1, p1

    div-float/2addr p2, p1

    mul-float/2addr p2, p0

    float-to-int p0, p2

    :goto_1
    new-instance p1, Lztc;

    const/4 p2, 0x0

    const/16 v1, 0xc

    invoke-direct {p1, p2, v0, p0, v1}, Lztc;-><init>(FIII)V

    return-object p1
.end method
