.class public final Losg;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpsg;

.field public Z:I

.field public d:Lpsg;

.field public o:Lw4a;


# direct methods
.method public constructor <init>(Lpsg;Lq44;)V
    .locals 0

    iput-object p1, p0, Losg;->Y:Lpsg;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Losg;->X:Ljava/lang/Object;

    iget p1, p0, Losg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Losg;->Z:I

    iget-object p1, p0, Losg;->Y:Lpsg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lpsg;->f(Lw4a;Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
