.class public final Ls69;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ly69;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ly69;Ly14;)V
    .locals 0

    iput-object p1, p0, Ls69;->X:Ly69;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls69;->o:Ljava/lang/Object;

    iget p1, p0, Ls69;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls69;->Y:I

    iget-object p1, p0, Ls69;->X:Ly69;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ly69;->s(Ljava/util/Collection;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
