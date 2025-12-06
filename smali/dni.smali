.class public final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lani;

.field public final b:Ljava/lang/Integer;

.field public final c:Lt5j;


# direct methods
.method public synthetic constructor <init>(Ljdc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljdc;->b:Ljava/lang/Object;

    check-cast v0, Lani;

    iput-object v0, p0, Ldni;->a:Lani;

    iget-object v0, p1, Ljdc;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, p0, Ldni;->b:Ljava/lang/Integer;

    iget-object p1, p1, Ljdc;->d:Ljava/lang/Object;

    check-cast p1, Lt5j;

    iput-object p1, p0, Ldni;->c:Lt5j;

    return-void
.end method
