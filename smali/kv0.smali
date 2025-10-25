.class public final Lkv0;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lmv0;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lmv0;Ly14;)V
    .locals 0

    iput-object p1, p0, Lkv0;->X:Lmv0;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkv0;->o:Ljava/lang/Object;

    iget p1, p0, Lkv0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkv0;->Y:I

    iget-object p1, p0, Lkv0;->X:Lmv0;

    invoke-static {p1, p0}, Lmv0;->B(Lmv0;Ly14;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lr54;->a:Lr54;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    new-instance v0, Lm92;

    invoke-direct {v0, p1}, Lm92;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
