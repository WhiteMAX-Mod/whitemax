.class public final Lka3;
.super Lq44;
.source "SourceFile"


# instance fields
.field public X:J

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lla3;

.field public d:Lla3;

.field public o:Ljava/lang/String;

.field public s0:I


# direct methods
.method public constructor <init>(Lla3;Lq44;)V
    .locals 0

    iput-object p1, p0, Lka3;->Z:Lla3;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lka3;->Y:Ljava/lang/Object;

    iget p1, p0, Lka3;->s0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lka3;->s0:I

    iget-object p1, p0, Lka3;->Z:Lla3;

    invoke-virtual {p1, p0}, Lla3;->a(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
