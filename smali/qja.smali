.class public final Lqja;
.super Lwg3;
.source "SourceFile"

# interfaces
.implements Lwj6;


# instance fields
.field public final a:Lwja;


# direct methods
.method public constructor <init>(Lwja;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqja;->a:Lwja;

    return-void
.end method


# virtual methods
.method public final d()Lyha;
    .locals 3

    new-instance v0, Ltia;

    iget-object v1, p0, Lqja;->a:Lwja;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ltia;-><init>(Luka;I)V

    return-object v0
.end method

.method public final i(Lgh3;)V
    .locals 2

    new-instance v0, Lok8;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lok8;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lqja;->a:Lwja;

    invoke-virtual {p1, v0}, Lyha;->a(Lela;)V

    return-void
.end method
