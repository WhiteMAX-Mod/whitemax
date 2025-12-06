.class public final Lr3h;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ls3h;

.field public Z:I

.field public d:Ls3h;

.field public o:Lsi9;


# direct methods
.method public constructor <init>(Ls3h;Lq44;)V
    .locals 0

    iput-object p1, p0, Lr3h;->Y:Ls3h;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lr3h;->X:Ljava/lang/Object;

    iget p1, p0, Lr3h;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lr3h;->Z:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lr3h;->Y:Ls3h;

    invoke-static {v2, p1, v0, v1, p0}, Ls3h;->a(Ls3h;Lsi9;JLq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
