.class public interface abstract Lvua;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:Luua;

.field public static final O:Ltua;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvua;->N:Luua;

    new-instance v0, Ltua;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvua;->O:Ltua;

    return-void
.end method
