.class public final Ls70;
.super Ly14;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lt70;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lt70;Ly14;)V
    .locals 0

    iput-object p1, p0, Ls70;->X:Lt70;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ls70;->o:Ljava/lang/Object;

    iget p1, p0, Ls70;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ls70;->Y:I

    iget-object p1, p0, Ls70;->X:Lt70;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lt70;->a(Lm8d;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
