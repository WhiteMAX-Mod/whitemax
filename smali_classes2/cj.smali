.class public final Lcj;
.super Ljx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lipc;

.field public Z:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public r0:Lao9;

.field public synthetic s0:Ljava/lang/Object;

.field public final synthetic t0:Lij;

.field public u0:I


# direct methods
.method public constructor <init>(Lij;Ljx3;)V
    .locals 0

    iput-object p1, p0, Lcj;->t0:Lij;

    invoke-direct {p0, p2}, Ljx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcj;->s0:Ljava/lang/Object;

    iget p1, p0, Lcj;->u0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcj;->u0:I

    iget-object p1, p0, Lcj;->t0:Lij;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lij;->c(Lij;Ljava/util/List;Ljava/util/Map;Ljx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
