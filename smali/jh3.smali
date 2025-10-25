.class public final Ljh3;
.super Lwg3;
.source "SourceFile"


# instance fields
.field public final a:Lwg3;

.field public final b:Lsr3;

.field public final c:Lr6;


# direct methods
.method public constructor <init>(Lwg3;Lsr3;Lr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljh3;->a:Lwg3;

    iput-object p2, p0, Ljh3;->b:Lsr3;

    iput-object p3, p0, Ljh3;->c:Lr6;

    return-void
.end method


# virtual methods
.method public final i(Lgh3;)V
    .locals 1

    new-instance v0, Lih3;

    invoke-direct {v0, p0, p1}, Lih3;-><init>(Ljh3;Lgh3;)V

    iget-object p1, p0, Ljh3;->a:Lwg3;

    invoke-virtual {p1, v0}, Lwg3;->h(Lgh3;)V

    return-void
.end method
