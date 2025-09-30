.class public final Lrg8;
.super Lscout/Component;
.source "SourceFile"


# static fields
.field public static final a:Lrg8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrg8;

    sget-object v1, Lqg8;->a:Ln6d;

    invoke-direct {v0, v1}, Lscout/Component;-><init>(Ln6d;)V

    sput-object v0, Lrg8;->a:Lrg8;

    return-void
.end method
