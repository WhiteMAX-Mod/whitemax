.class public final synthetic Lqi3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La29;


# instance fields
.field public final synthetic a:Lvi3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvi3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi3;->a:Lvi3;

    iput-object p2, p0, Lqi3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lek0;Lsvf;)V
    .locals 2

    iget-object v0, p0, Lqi3;->a:Lvi3;

    iget-object v1, p0, Lqi3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lvi3;->q(Ljava/lang/Object;Lek0;Lsvf;)V

    return-void
.end method
