.class public final Lbe4;
.super Ly14;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lfe4;

.field public Z:I

.field public o:Lfe4;


# direct methods
.method public constructor <init>(Lfe4;Ly14;)V
    .locals 0

    iput-object p1, p0, Lbe4;->Y:Lfe4;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbe4;->X:Ljava/lang/Object;

    iget p1, p0, Lbe4;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbe4;->Z:I

    iget-object p1, p0, Lbe4;->Y:Lfe4;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lfe4;->a(Lfe4;Lwd4;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
