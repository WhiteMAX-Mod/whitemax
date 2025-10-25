.class public final Ljva;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Ln1a;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Luva;

.field public o:Luva;

.field public q0:I


# direct methods
.method public constructor <init>(Luva;Ly14;)V
    .locals 0

    iput-object p1, p0, Ljva;->Z:Luva;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljva;->Y:Ljava/lang/Object;

    iget p1, p0, Ljva;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljva;->q0:I

    iget-object p1, p0, Ljva;->Z:Luva;

    invoke-virtual {p1, p0}, Luva;->d(Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
