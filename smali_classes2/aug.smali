.class public final Laug;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwif;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqe;

    invoke-direct {v0, p1, p0}, Llqe;-><init>(Landroid/content/Context;Laug;)V

    new-instance p1, Lwif;

    invoke-direct {p1, v0}, Lwif;-><init>(Lji6;)V

    iput-object p1, p0, Laug;->a:Lwif;

    return-void
.end method
