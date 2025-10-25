.class public final Lc50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lup1;


# instance fields
.field public final synthetic a:Ld50;


# direct methods
.method public constructor <init>(Ld50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc50;->a:Ld50;

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    iget-object v0, p0, Lc50;->a:Ld50;

    iget-object v1, v0, Ld50;->a:Lqz9;

    check-cast v1, Lg0a;

    invoke-virtual {v1}, Lg0a;->o()V

    iget-object v0, v0, Ld50;->o:Lz30;

    invoke-virtual {v0}, Lz30;->c()V

    return-void
.end method
