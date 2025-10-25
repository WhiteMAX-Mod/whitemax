.class public final Lhj7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqid;


# direct methods
.method public constructor <init>(Lqid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhj7;->a:Lqid;

    return-void
.end method


# virtual methods
.method public final a(Ltid;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, Ltid;->d(Ljava/lang/String;)V

    new-instance p2, Ll27;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ll27;-><init>(I)V

    invoke-virtual {p1, p2}, Ltid;->c(Lq24;)V

    new-instance p2, Ll27;

    invoke-direct {p2, v0}, Ll27;-><init>(I)V

    invoke-virtual {p1, p2}, Ltid;->a(Lq24;)V

    iget-object p2, p0, Lhj7;->a:Lqid;

    invoke-virtual {p2, p1}, Lqid;->G(Ltid;)V

    return-void
.end method
