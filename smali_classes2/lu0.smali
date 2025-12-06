.class public final Llu0;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lru0;

.field public d:Lru0;

.field public o:Ljava/util/List;

.field public s0:I


# direct methods
.method public constructor <init>(Lru0;Lq44;)V
    .locals 0

    iput-object p1, p0, Llu0;->Z:Lru0;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llu0;->Y:Ljava/lang/Object;

    iget p1, p0, Llu0;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llu0;->s0:I

    iget-object p1, p0, Llu0;->Z:Lru0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lru0;->a(Ljava/util/List;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
