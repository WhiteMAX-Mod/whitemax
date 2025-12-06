.class public final Lij;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/Map;

.field public synthetic Z:Ljava/lang/Object;

.field public d:Lwj;

.field public o:Ljava/util/ArrayList;

.field public final synthetic s0:Lwj;

.field public t0:I


# direct methods
.method public constructor <init>(Lwj;Lq44;)V
    .locals 0

    iput-object p1, p0, Lij;->s0:Lwj;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lij;->Z:Ljava/lang/Object;

    iget p1, p0, Lij;->t0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lij;->t0:I

    iget-object p1, p0, Lij;->s0:Lwj;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lwj;->b(Lwj;Ltu;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
