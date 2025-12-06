.class public final Limg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic o:Lw7b;


# direct methods
.method public constructor <init>(Lw7b;Lq44;)V
    .locals 0

    iput-object p1, p0, Limg;->o:Lw7b;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Limg;->d:Ljava/lang/Object;

    iget p1, p0, Limg;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Limg;->X:I

    iget-object p1, p0, Limg;->o:Lw7b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lw7b;->a(Ljava/lang/String;Lrp7;Lq44;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lg84;->a:Lg84;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lkpd;

    invoke-direct {v0, p1}, Lkpd;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
