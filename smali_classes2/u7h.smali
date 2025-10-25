.class public final Lu7h;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lj8h;

.field public Y:Lg7h;

.field public Z:Ljava/lang/String;

.field public o:Lx7h;

.field public q0:Lto0;

.field public synthetic r0:Ljava/lang/Object;

.field public final synthetic s0:Lx7h;

.field public t0:I


# direct methods
.method public constructor <init>(Lx7h;Ly14;)V
    .locals 0

    iput-object p1, p0, Lu7h;->s0:Lx7h;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lu7h;->r0:Ljava/lang/Object;

    iget p1, p0, Lu7h;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lu7h;->t0:I

    iget-object p1, p0, Lu7h;->s0:Lx7h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lx7h;->l(Ljava/lang/String;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
