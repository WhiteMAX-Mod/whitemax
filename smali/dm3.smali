.class public final synthetic Ldm3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf99;


# instance fields
.field public final synthetic a:Lim3;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lim3;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldm3;->a:Lim3;

    iput-object p2, p0, Ldm3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lck0;Ls9g;)V
    .locals 2

    iget-object v0, p0, Ldm3;->a:Lim3;

    iget-object v1, p0, Ldm3;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1, p2}, Lim3;->y(Ljava/lang/Object;Lck0;Ls9g;)V

    return-void
.end method
