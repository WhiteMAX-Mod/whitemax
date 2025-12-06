.class public final Lxm0;
.super Lq44;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lan0;

.field public Y:I

.field public d:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lan0;Lq44;)V
    .locals 0

    iput-object p1, p0, Lxm0;->X:Lan0;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lxm0;->o:Ljava/lang/Object;

    iget p1, p0, Lxm0;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxm0;->Y:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lxm0;->X:Lan0;

    invoke-static {v2, p1, v0, v1, p0}, Lan0;->g(Lan0;Ljava/lang/String;JLq44;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
