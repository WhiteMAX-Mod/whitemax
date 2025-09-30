.class public final synthetic Lswa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lvwa;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lvwa;D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lswa;->a:Lvwa;

    iput-wide p2, p0, Lswa;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lswa;->b:D

    iget-object p0, p0, Lswa;->a:Lvwa;

    iget-object p0, p0, Lvwa;->b:Luwa;

    invoke-interface {p0, v0, v1}, Luwa;->b(D)V

    return-void
.end method
