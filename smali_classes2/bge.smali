.class public final Lbge;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lbge;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbge;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lbge;->c:Lbge;

    return-void
.end method
