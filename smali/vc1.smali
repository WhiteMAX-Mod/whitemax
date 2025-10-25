.class public final Lvc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsc1;


# static fields
.field public static final synthetic s0:[Ltr7;


# instance fields
.field public final X:Lwif;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Lwif;

.field public final a:Liu7;

.field public final b:Liu7;

.field public final c:Liu7;

.field public final o:Lw0e;

.field public final q0:Lx0f;

.field public final r0:Ln0d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Le1a;

    const-string v1, "checkInviteJob"

    const-string v2, "getCheckInviteJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvc1;

    invoke-direct {v0, v3, v1, v2}, Le1a;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lz7d;->a:La8d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Ltr7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvc1;->s0:[Ltr7;

    return-void
.end method

.method public constructor <init>(Liu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lvc1;->a:Liu7;

    iput-object p1, p0, Lvc1;->b:Liu7;

    iput-object p3, p0, Lvc1;->c:Liu7;

    invoke-static {}, Lcxi;->b()Lw0e;

    move-result-object p2

    iput-object p2, p0, Lvc1;->o:Lw0e;

    new-instance p2, Luz;

    const/4 p3, 0x5

    invoke-direct {p2, p4, p3}, Luz;-><init>(Liu7;I)V

    new-instance p3, Lwif;

    invoke-direct {p3, p2}, Lwif;-><init>(Lji6;)V

    iput-object p3, p0, Lvc1;->X:Lwif;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lvc1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p2, Li3;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3, p1}, Li3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lwif;

    invoke-direct {p1, p2}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Lvc1;->Z:Lwif;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object p1

    iput-object p1, p0, Lvc1;->q0:Lx0f;

    new-instance p2, Ln0d;

    invoke-direct {p2, p1}, Ln0d;-><init>(Lj1a;)V

    iput-object p2, p0, Lvc1;->r0:Ln0d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lvc1;->c:Liu7;

    invoke-interface {v0}, Liu7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lev1;

    iget-object v1, p0, Lvc1;->X:Lwif;

    invoke-virtual {v1}, Lwif;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk54;

    new-instance v2, Luc1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Luc1;-><init>(Lvc1;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {v0, v1, v3, v2, v4}, Ltki;->d(Lq54;Li54;Lt54;Lzi6;I)Lcye;

    move-result-object v0

    sget-object v1, Lvc1;->s0:[Ltr7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lvc1;->o:Lw0e;

    invoke-virtual {v2, p0, v1, v0}, Lw0e;->P(Ljava/lang/Object;Ltr7;Ljava/lang/Object;)V

    return-void
.end method

.method public final onCallAccepted()V
    .locals 0

    invoke-super {p0}, Lru/ok/android/externcalls/sdk/events/ConversationEventsListener;->onCallAccepted()V

    invoke-virtual {p0}, Lvc1;->a()V

    return-void
.end method
