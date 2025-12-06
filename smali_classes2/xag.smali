.class public final Lxag;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lyag;

.field public Y:I

.field public d:Lyag;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lyag;Lq44;)V
    .locals 0

    iput-object p1, p0, Lxag;->X:Lyag;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxag;->o:Ljava/lang/Object;

    iget p1, p0, Lxag;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxag;->Y:I

    iget-object p1, p0, Lxag;->X:Lyag;

    invoke-virtual {p1, p0}, Lyag;->p(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
