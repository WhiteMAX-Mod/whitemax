.class public final Lkkd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsl;

.field public final b:Lxod;


# direct methods
.method public constructor <init>(Lsl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkkd;->a:Lsl;

    invoke-static {}, Lkpd;->b()Lxod;

    move-result-object p1

    iput-object p1, p0, Lkkd;->b:Lxod;

    return-void
.end method


# virtual methods
.method public final a(Lem;)Lrqe;
    .locals 2

    new-instance v0, Lf44;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1, p1}, Lf44;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ltka;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Ltka;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, Lkkd;->b:Lxod;

    invoke-virtual {p1, v0}, Lwpe;->m(Lxod;)Lrqe;

    move-result-object p1

    return-object p1
.end method
