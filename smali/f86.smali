.class public final Lf86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm86;


# instance fields
.field public final a:Lbo7;

.field public final b:Lm86;

.field public final c:Lc86;


# direct methods
.method public constructor <init>(Lbo7;Lm86;Lc86;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf86;->a:Lbo7;

    iput-object p2, p0, Lf86;->b:Lm86;

    iput-object p3, p0, Lf86;->c:Lc86;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lf86;->b:Lm86;

    invoke-interface {p0, p1, p2}, Lm86;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
