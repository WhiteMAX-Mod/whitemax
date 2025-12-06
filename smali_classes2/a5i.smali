.class public final La5i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lru/ok/messages/a;

.field public final b:Lg5i;

.field public final c:Lk18;


# direct methods
.method public constructor <init>(Lru/ok/messages/a;Lg5i;Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La5i;->a:Lru/ok/messages/a;

    iput-object p2, p0, La5i;->b:Lg5i;

    iput-object p3, p0, La5i;->c:Lk18;

    new-instance p1, Lkvf;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lkvf;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lipi;->b(ILcm6;)Lk18;

    return-void
.end method
