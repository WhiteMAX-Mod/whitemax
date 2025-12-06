.class public final Lpi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi6;


# instance fields
.field public final a:Ll48;

.field public final b:Lwi6;

.field public final c:Lmi6;


# direct methods
.method public constructor <init>(Ll48;Lwi6;Lmi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpi6;->a:Ll48;

    iput-object p2, p0, Lpi6;->b:Lwi6;

    iput-object p3, p0, Lpi6;->c:Lmi6;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lpi6;->b:Lwi6;

    invoke-interface {v0, p1, p2}, Lwi6;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
