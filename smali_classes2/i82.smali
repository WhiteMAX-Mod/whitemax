.class public final Li82;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public final X:Liu7;

.field public final Y:Liu7;

.field public final Z:Lxe5;

.field public final b:J

.field public final c:Liu7;

.field public final o:Liu7;

.field public final q0:Lxe5;


# direct methods
.method public constructor <init>(JLiu7;Liu7;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-wide p1, p0, Li82;->b:J

    iput-object p5, p0, Li82;->c:Liu7;

    iput-object p3, p0, Li82;->o:Liu7;

    iput-object p4, p0, Li82;->X:Liu7;

    iput-object p6, p0, Li82;->Y:Liu7;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Li82;->Z:Lxe5;

    new-instance p1, Lxe5;

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Li82;->q0:Lxe5;

    return-void
.end method
