.class public final Liu7;
.super Lq44;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr30;

.field public Z:I

.field public d:Ljava/util/concurrent/ConcurrentHashMap;

.field public o:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lr30;Lq44;)V
    .locals 0

    iput-object p1, p0, Liu7;->Y:Lr30;

    invoke-direct {p0, p2}, Lq44;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liu7;->X:Ljava/lang/Object;

    iget p1, p0, Liu7;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liu7;->Z:I

    iget-object p1, p0, Liu7;->Y:Lr30;

    invoke-virtual {p1, p0}, Lr30;->i(Lq44;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
