.class public final Lmd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljd1;


# static fields
.field public static final synthetic t0:[Lyy7;


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Y:Lbwf;

.field public final Z:Ltcf;

.field public final a:Lk18;

.field public final b:Lk18;

.field public final c:Lk18;

.field public final d:Lt9f;

.field public final o:Lbwf;

.field public final s0:Lhbd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz8a;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lmd1;

    invoke-direct {v0, v3, v1, v2}, Lz8a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lvid;->a:Lwid;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lyy7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lmd1;->t0:[Lyy7;

    return-void
.end method

.method public constructor <init>(Lk18;Lk18;Lk18;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmd1;->a:Lk18;

    iput-object p1, p0, Lmd1;->b:Lk18;

    iput-object p3, p0, Lmd1;->c:Lk18;

    invoke-static {}, Lc7j;->c()Lt9f;

    move-result-object p2

    iput-object p2, p0, Lmd1;->d:Lt9f;

    new-instance p2, Lnz;

    const/4 p3, 0x5

    invoke-direct {p2, p4, p3}, Lnz;-><init>(Lk18;I)V

    new-instance p3, Lbwf;

    invoke-direct {p3, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p3, p0, Lmd1;->o:Lbwf;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lmd1;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Lm3;

    const/16 p3, 0xc

    invoke-direct {p2, p0, p3, p1}, Lm3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbwf;

    invoke-direct {p1, p2}, Lbwf;-><init>(Lcm6;)V

    iput-object p1, p0, Lmd1;->Y:Lbwf;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lucf;->a(Ljava/lang/Object;)Ltcf;

    move-result-object p1

    iput-object p1, p0, Lmd1;->Z:Ltcf;

    new-instance p2, Lhbd;

    invoke-direct {p2, p1}, Lhbd;-><init>(Lf9a;)V

    iput-object p2, p0, Lmd1;->s0:Lhbd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lmd1;->c:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsv1;

    iget-object v1, p0, Lmd1;->o:Lbwf;

    invoke-virtual {v1}, Lbwf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz74;

    new-instance v2, Lld1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lld1;-><init>(Lmd1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Lsvi;->e(Lf84;Lx74;Li84;Lsm6;I)Lx9f;

    move-result-object v0

    sget-object v1, Lmd1;->t0:[Lyy7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lmd1;->d:Lt9f;

    invoke-virtual {v2, p0, v1, v0}, Lt9f;->O(Ljava/lang/Object;Lyy7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lmd1;->a()V

    return-void
.end method
