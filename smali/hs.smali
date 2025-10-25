.class public final Lhs;
.super Lrdi;
.source "SourceFile"


# static fields
.field public static final c:Lhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhs;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lrdi;-><init>(I)V

    sput-object v0, Lhs;->c:Lhs;

    return-void
.end method
