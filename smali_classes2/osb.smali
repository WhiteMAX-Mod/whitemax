.class public final Losb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llhd;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llhd;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Llhd;-><init>(I)V

    iput-object v0, p0, Losb;->a:Llhd;

    return-void
.end method
