.class public final Lf3d;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lj3d;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj3d;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lf3d;->X:Lj3d;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lf3d;->o:Ljava/lang/Object;

    iget p1, p0, Lf3d;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf3d;->Y:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lf3d;->X:Lj3d;

    invoke-virtual {v1, p1, v0, p0}, Lj3d;->b(Ljava/lang/String;ZLjx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
