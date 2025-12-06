.class public final Lbh4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu6;


# instance fields
.field public final a:Luy0;

.field public final b:Lgf3;


# direct methods
.method public constructor <init>(Luy0;Lgf3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh4;->a:Luy0;

    iput-object p2, p0, Lbh4;->b:Lgf3;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Z)Lsu6;
    .locals 2

    new-instance p2, Lch4;

    iget-object v0, p0, Lbh4;->a:Luy0;

    iget-object v1, p0, Lbh4;->b:Lgf3;

    invoke-direct {p2, p1, v0, v1}, Lch4;-><init>(Landroid/content/Context;Luy0;Lgf3;)V

    return-object p2
.end method
