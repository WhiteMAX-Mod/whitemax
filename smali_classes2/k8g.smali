.class public final Lk8g;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljpa;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljpa;Ly14;)V
    .locals 0

    iput-object p1, p0, Lk8g;->X:Ljpa;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk8g;->o:Ljava/lang/Object;

    iget p1, p0, Lk8g;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk8g;->Y:I

    iget-object p1, p0, Lk8g;->X:Ljpa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Ljpa;->a(Ljava/lang/String;Lmj7;Ly14;)Ljava/io/Serializable;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lded;

    invoke-direct {v0, p1}, Lded;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
