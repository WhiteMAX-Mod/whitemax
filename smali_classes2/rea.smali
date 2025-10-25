.class public final Lrea;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lrea;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrea;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lrea;->c:Lrea;

    return-void
.end method
