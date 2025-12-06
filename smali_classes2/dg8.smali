.class public final Ldg8;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Exception;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lfg8;

.field public d:Lfg8;

.field public o:Ljava/util/List;

.field public s0:I


# direct methods
.method public constructor <init>(Lfg8;Lq44;)V
    .locals 0

    iput-object p1, p0, Ldg8;->Z:Lfg8;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ldg8;->Y:Ljava/lang/Object;

    iget p1, p0, Ldg8;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldg8;->s0:I

    iget-object p1, p0, Ldg8;->Z:Lfg8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lfg8;->a(Lfg8;Ljava/util/List;Ljava/util/List;Ljava/lang/Exception;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
