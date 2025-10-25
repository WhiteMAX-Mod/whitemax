.class public final Lckf;
.super Ly14;
.source "SourceFile"


# instance fields
.field public X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljkf;

.field public o:Ljkf;

.field public q0:I


# direct methods
.method public constructor <init>(Ljkf;Ly14;)V
    .locals 0

    iput-object p1, p0, Lckf;->Z:Ljkf;

    invoke-direct {p0, p2}, Ly14;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lckf;->Y:Ljava/lang/Object;

    iget p1, p0, Lckf;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lckf;->q0:I

    iget-object p1, p0, Lckf;->Z:Ljkf;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljkf;->I(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Ly14;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
