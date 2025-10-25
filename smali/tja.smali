.class public final Ltja;
.super Lyha;
.source "SourceFile"

# interfaces
.implements Lcnd;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltja;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltja;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Lela;)V
    .locals 2

    new-instance v0, Lska;

    iget-object v1, p0, Ltja;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lska;-><init>(Lela;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lela;->c(Lvv4;)V

    invoke-virtual {v0}, Lska;->run()V

    return-void
.end method
