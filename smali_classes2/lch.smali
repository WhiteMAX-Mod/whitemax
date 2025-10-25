.class public final Llch;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Llch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llch;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Llch;->c:Llch;

    return-void
.end method
