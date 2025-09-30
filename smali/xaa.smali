.class public final Lxaa;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lone/me/android/OneMeApplication;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lone/me/android/OneMeApplication;)V
    .locals 0

    iput-object p2, p0, Lxaa;->a:Lone/me/android/OneMeApplication;

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getApplicationContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lxaa;->a:Lone/me/android/OneMeApplication;

    return-object p0
.end method
