.class public final Lwl2;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lam2;

.field public Z:I

.field public d:Ljava/lang/Object;

.field public o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lam2;Lq44;)V
    .locals 0

    iput-object p1, p0, Lwl2;->Y:Lam2;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, Lwl2;->X:Ljava/lang/Object;

    iget p1, p0, Lwl2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwl2;->Z:I

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    iget-object v0, p0, Lwl2;->Y:Lam2;

    const-wide/16 v1, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lam2;->c(JIJLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
