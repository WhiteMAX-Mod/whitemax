.class public interface abstract Lj9b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Li9b;

.field public static final O:Lh9b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9b;->N:Li9b;

    new-instance v0, Lh9b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lj9b;->O:Lh9b;

    return-void
.end method
