.class public final Lv03;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Set;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ly03;

.field public o:Ly03;

.field public r0:I


# direct methods
.method public constructor <init>(Ly03;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lv03;->Z:Ly03;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lv03;->Y:Ljava/lang/Object;

    iget p1, p0, Lv03;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lv03;->r0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lv03;->Z:Ly03;

    invoke-virtual {v2, v0, v1, p1, p0}, Ly03;->S(JLjava/util/Set;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
