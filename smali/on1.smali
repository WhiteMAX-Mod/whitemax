.class public final Lon1;
.super Lx2;
.source "SourceFile"


# static fields
.field public static final c:Lon1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lon1;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lx2;-><init>(I)V

    sput-object v0, Lon1;->c:Lon1;

    return-void
.end method
