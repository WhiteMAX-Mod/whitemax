.class public final Ljdg;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lcx9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lkdg;

.field public o:Lkdg;

.field public q0:I


# direct methods
.method public constructor <init>(Lkdg;Ly14;)V
    .locals 0

    iput-object p1, p0, Ljdg;->Z:Lkdg;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljdg;->Y:Ljava/lang/Object;

    iget p1, p0, Ljdg;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljdg;->q0:I

    iget-object p1, p0, Ljdg;->Z:Lkdg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lkdg;->f(Lcx9;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
