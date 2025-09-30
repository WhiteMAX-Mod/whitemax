.class public final Lovg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Luvg;

.field public final c:Lcl7;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Luvg;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lovg;->a:Lru/ok/messages/a;

    iput-object p2, p0, Lovg;->b:Luvg;

    iput-object p3, p0, Lovg;->c:Lcl7;

    new-instance p1, Lxrf;

    const/16 p2, 0xb

    invoke-direct {p1, p2, p0}, Lxrf;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x3

    invoke-static {p0, p1}, Lcb7;->G(ILzb6;)Lcl7;

    return-void
.end method
