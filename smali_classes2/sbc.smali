.class public final Lsbc;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lvbc;

.field public Y:I

.field public d:Lvbc;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lvbc;Lq44;)V
    .locals 0

    iput-object p1, p0, Lsbc;->X:Lvbc;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lsbc;->o:Ljava/lang/Object;

    iget p1, p0, Lsbc;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lsbc;->Y:I

    iget-object p1, p0, Lsbc;->X:Lvbc;

    invoke-virtual {p1, p0}, Lvbc;->a(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
