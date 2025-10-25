.class public final Lqoh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lwoh;

.field public final c:Liu7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lwoh;Liu7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoh;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lqoh;->b:Lwoh;

    iput-object p3, p0, Lqoh;->c:Liu7;

    new-instance p1, Lduf;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lduf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lrci;->b(ILji6;)Liu7;

    return-void
.end method
